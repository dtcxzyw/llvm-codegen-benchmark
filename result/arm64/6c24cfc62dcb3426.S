func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	and	w9, w0, #0xf
	tst	w1, #0x1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
