func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxth	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	asr	w0, w8, #31
	ret
                                        // -- End function
