func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	orr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #5
	orr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
