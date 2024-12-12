func00000000000003e9:                   // @func00000000000003e9
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
