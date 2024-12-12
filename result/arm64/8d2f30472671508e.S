func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #1
	ret
                                        // -- End function
