func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #92
	cset	w8, ne
	orn	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
