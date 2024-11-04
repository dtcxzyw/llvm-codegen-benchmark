func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w2, #8
	csel	w8, w2, w8, gt
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
