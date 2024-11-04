func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	eor	w8, w2, w8
	lsr	w8, w8, w1
	cmp	w8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
