func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffffc
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
