func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0xf
	add	w8, w8, w9
	sub	w0, w8, #40
	ret
                                        // -- End function
