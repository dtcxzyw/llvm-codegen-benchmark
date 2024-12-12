func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	x8, x1, w8, uxth
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #6
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #40
	ret
                                        // -- End function
