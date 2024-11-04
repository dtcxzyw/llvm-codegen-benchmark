func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x3, #0xffffffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
