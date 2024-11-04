func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-32768                     // =0xffff8000
	asr	w9, w9, #10
	cmn	w9, #8, lsl #12                 // =32768
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
