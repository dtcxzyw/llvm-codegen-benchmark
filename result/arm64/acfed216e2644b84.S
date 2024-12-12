func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	and	x9, x2, #0x3ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	csel	x8, xzr, x9, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
