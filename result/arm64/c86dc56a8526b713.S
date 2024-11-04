func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x3ff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x3ff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
