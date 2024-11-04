func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #772
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
