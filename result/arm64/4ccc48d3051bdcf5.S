func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w8, w8, #640
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
