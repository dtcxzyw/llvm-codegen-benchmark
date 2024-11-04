func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
