func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #4                          // =0x4
	csel	w9, w0, w1, gt
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
