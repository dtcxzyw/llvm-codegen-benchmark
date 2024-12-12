func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0xf
	add	w0, w9, w8
	ret
                                        // -- End function
