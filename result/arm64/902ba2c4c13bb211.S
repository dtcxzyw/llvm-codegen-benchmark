func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w1
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
