func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	mov	w8, #19                         // =0x13
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
