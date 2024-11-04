func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x3e
	lsl	x8, x0, x8
	ubfx	x0, x8, #40, #8
	ret
                                        // -- End function
