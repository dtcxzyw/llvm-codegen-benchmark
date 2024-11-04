func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	asr	x0, x8, #6
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	asr	x0, x8, #2
	ret
                                        // -- End function
