func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x2, #21, #32
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
