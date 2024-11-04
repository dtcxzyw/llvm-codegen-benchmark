func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #4
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	x8, x2, #5
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
