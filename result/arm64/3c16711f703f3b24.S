func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, asr #32
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	asr	x9, x0, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
