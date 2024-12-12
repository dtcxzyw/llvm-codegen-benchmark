func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	x8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
