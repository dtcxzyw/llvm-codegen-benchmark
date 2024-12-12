func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
