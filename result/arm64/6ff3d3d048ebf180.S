func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
