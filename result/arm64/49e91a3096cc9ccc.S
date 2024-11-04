func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #28
	bic	w8, w8, w8, asr #31
	and	w9, w9, #0x1f
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #28
	bic	w8, w8, w8, asr #31
	and	w9, w9, #0x1f
	add	w0, w9, w8
	ret
                                        // -- End function
