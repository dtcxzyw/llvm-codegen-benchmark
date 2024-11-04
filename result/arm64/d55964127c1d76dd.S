func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffc
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	mov	w9, #36                         // =0x24
	umaddl	x8, w8, w9, x1
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
