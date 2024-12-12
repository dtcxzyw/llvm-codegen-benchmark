func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #31
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #30
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #30
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
