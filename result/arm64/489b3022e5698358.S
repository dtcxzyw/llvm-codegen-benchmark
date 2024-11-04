func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #16
	ret
                                        // -- End function
