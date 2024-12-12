func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #4
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	asr	x9, x0, #32
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	asr	x9, x0, #3
	sub	x0, x9, x8
	ret
                                        // -- End function
