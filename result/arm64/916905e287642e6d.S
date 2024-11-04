func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x0, #11, #32
	eor	x8, x8, x0
	lsl	x0, x8, #7
	ret
                                        // -- End function
