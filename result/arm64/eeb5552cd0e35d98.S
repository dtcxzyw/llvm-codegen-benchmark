func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	tst	x1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
