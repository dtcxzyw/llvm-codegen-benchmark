func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	tst	w0, #0x4
	and	w8, w8, #0x100
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
