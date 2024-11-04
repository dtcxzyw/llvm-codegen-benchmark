func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	add	w8, w8, w1
	ubfx	x8, x8, #16, #5
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	ubfx	x8, x8, #1, #32
	orr	x0, x8, x0
	ret
                                        // -- End function
