func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #28
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
