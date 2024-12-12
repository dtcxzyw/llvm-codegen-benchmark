func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #3
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x0, x8, x1
	ret
                                        // -- End function
