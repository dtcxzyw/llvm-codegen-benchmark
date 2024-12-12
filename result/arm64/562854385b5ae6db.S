func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w0, w8, w2, sxth
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	sub	w9, w0, w1
	add	w0, w9, w8, asr #31
	ret
                                        // -- End function
