func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, #2
	madd	w8, w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #2
	madd	w8, w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
