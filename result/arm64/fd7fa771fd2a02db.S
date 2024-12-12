func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x1f
	bic	w8, w8, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x1f
	bic	w8, w8, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
