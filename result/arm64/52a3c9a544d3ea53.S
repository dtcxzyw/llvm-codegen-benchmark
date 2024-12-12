func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
