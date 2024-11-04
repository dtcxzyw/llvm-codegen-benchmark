func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sbfx	x8, x2, #5, #32
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
