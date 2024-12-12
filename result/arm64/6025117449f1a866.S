func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
