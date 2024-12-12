func00000000000001de:                   // @func00000000000001de
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, asr #29
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ce:                   // @func00000000000001ce
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	asr	x9, x0, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
