func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #12
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
