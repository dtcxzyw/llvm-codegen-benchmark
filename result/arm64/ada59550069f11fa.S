func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	x8, x2, #21, #32
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
