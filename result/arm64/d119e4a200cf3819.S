func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, asr #30
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, asr #29
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
