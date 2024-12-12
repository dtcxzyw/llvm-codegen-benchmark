func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x9, x0, x1, lsl #3
	sub	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	sub	x0, x8, x2
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, x2
	ret
                                        // -- End function
