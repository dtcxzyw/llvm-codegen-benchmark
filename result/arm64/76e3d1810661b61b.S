func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w9, w8, #0x80
	add	w8, w8, w9, lsr #7
	sbfx	w0, w8, #1, #7
	ret
                                        // -- End function
