func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
