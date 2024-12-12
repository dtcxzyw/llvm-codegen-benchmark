func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
