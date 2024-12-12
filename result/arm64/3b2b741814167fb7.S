func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
