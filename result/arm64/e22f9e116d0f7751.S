func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #1                          // =0x1
	csinc	w9, w0, wzr, gt
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #1                          // =0x1
	csinc	w9, w0, wzr, gt
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
