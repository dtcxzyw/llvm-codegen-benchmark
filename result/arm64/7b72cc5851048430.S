func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, hi
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
