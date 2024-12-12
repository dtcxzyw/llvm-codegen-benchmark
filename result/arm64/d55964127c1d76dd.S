func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	mov	w9, #36                         // =0x24
	umaddl	x8, w8, w9, x1
	add	x8, x8, #36
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
