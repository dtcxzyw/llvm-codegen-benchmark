func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mul	x8, x8, x0
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #31, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
