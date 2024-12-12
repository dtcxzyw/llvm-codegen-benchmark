func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
