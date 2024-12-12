func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w0, w0, w8, asr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	orr	w0, w0, w8, asr #16
	ret
                                        // -- End function
