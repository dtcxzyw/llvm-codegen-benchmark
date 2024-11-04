func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x8000
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
