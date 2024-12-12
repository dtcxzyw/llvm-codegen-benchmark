func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
