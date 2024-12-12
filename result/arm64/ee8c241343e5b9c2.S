func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
