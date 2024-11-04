func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #9
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret
                                        // -- End function
