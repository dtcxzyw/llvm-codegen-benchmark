func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	orr	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #5
	orr	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
