func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, hi
	cmp	w2, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w2, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
