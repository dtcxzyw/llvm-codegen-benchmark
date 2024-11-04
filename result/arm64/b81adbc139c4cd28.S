func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
