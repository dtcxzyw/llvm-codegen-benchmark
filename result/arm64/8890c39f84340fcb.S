func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	and	w9, w1, #0xff
	cmp	w9, #160
	add	w8, w8, #55
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
