func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	w8, w8, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret
                                        // -- End function
