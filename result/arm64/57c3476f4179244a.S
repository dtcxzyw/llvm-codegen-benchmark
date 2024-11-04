func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
