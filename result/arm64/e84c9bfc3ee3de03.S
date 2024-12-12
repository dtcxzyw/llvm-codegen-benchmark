func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	w8, #0xff
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	w8, #0xff
	csetm	w0, eq
	ret
                                        // -- End function
