func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, asr #32
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, asr #28
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
