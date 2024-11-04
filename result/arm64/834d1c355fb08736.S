func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
