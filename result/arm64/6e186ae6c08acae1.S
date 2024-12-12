func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #64
	cmp	w8, #127
	csel	w8, w9, w1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
