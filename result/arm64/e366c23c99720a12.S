func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	sub	w8, w8, #1075
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
