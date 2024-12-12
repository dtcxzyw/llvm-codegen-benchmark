func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff00
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
