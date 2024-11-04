func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w0, w8, w0
	ret
                                        // -- End function
