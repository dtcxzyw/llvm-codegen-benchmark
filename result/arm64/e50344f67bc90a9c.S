func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
