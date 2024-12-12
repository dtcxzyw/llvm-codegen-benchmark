func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x8, x8, x1, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
