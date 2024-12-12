func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
