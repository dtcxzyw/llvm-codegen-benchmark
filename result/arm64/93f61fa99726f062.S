func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	clz	x8, x0
	lsl	x8, x0, x8
	ubfx	x0, x8, #11, #52
	ret
                                        // -- End function
