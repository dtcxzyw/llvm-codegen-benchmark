func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
