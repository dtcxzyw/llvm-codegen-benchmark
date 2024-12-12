func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x1, ne
	lsl	x0, x8, #1
	ret
                                        // -- End function
