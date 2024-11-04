func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #30
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
