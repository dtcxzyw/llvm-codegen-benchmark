func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xfff8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x200000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
