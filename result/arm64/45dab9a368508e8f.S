func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	eor	w8, w2, w2, lsl #4
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
