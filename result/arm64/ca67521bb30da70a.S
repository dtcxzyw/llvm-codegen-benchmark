func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #39
	csetm	w8, eq
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, eq
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
