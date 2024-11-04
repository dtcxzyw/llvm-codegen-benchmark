func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	w0, w1, lsr #1
	mov	w9, #92                         // =0x5c
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
