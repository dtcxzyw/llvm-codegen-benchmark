func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff
	orr	x9, x1, #0x8
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff7
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
