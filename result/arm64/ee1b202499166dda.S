func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #11
	cmn	w8, #4
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
