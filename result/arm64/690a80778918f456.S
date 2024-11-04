func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #0, #31
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x1, #30
	lsl	x9, x0, #3
	add	x0, x9, x8, asr #29
	ret
                                        // -- End function
