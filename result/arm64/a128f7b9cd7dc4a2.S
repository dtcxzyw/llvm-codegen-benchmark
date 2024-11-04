func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	asr	x8, x2, #32
	madd	x8, x8, x1, x0
	add	x0, x8, #18
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
