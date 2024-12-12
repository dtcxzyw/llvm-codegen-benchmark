func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w9, w1, #0x400
	and	w0, w8, w9, lsr #10
	ret
                                        // -- End function
