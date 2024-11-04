func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	mov	w9, #43                         // =0x2b
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
