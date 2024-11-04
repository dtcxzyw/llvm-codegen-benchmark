func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	eor	w8, w2, w2, lsl #4
	add	w9, w1, w0
	add	w8, w8, w9
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
