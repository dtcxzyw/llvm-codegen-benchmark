func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, w0, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
