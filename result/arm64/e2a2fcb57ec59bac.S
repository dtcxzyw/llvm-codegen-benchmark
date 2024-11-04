func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	x9, x0, #0xfffffffe
	umaddl	x8, w1, w8, x9
	tst	x8, #0x1f80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	x9, x0, #0xfffffffe
	umaddl	x8, w1, w8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
