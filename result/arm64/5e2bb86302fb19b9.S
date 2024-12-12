func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffbf
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
