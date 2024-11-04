func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, x1
	tst	x8, #0x5555555555555555
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
