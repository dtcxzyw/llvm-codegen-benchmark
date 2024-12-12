func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
