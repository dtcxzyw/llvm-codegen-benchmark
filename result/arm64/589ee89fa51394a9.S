func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
