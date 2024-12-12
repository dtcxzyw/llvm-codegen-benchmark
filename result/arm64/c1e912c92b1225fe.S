func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #16384                      // =0x4000
	csel	w9, w0, w1, gt
	cmp	w9, #4, lsl #12                 // =16384
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
