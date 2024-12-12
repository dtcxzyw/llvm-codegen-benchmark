func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x8, x1, #40, #23
	cmp	w0, #215
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
