func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff1
	tst	w0, #0x2
	orr	w8, w8, #0x4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
