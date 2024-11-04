func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #3
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	w8, w1, #6
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
