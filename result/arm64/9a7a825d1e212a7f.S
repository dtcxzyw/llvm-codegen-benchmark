func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, #9
	ccmn	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w1, #69
	ccmn	w8, #10, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
