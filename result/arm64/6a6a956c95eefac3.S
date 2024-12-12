func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #32
	eor	x9, x0, x1
	eor	x8, x8, x9
	lsl	x0, x8, #15
	ret
                                        // -- End function
