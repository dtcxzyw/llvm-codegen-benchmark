func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #6
	mov	w8, #64                         // =0x40
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
