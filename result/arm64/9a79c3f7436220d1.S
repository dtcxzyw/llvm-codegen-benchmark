func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
