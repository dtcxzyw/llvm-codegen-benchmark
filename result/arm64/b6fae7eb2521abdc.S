func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	asr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #16
	eor	w0, w8, #0xffff8000
	ret
                                        // -- End function
