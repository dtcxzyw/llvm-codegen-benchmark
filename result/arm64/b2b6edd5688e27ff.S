func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #5
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #2
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	x9, x1, x2
	sxtw	x8, w8
	sub	x0, x8, x9, asr #4
	ret
                                        // -- End function
