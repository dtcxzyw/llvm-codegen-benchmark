func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #26, #3
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
