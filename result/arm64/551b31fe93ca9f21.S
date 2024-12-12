func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	cneg	w9, w1, mi
	sub	w8, w8, w0
	and	x8, x8, #0xffff
	cmp	w9, #2
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
