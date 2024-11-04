func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	bic	w8, w8, w8, asr #31
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	bic	w8, w8, w8, asr #31
	orr	w0, w8, #0x1
	ret
                                        // -- End function
