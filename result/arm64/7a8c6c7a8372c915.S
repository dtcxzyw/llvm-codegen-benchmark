func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #28
	cset	w0, ne
	ret
                                        // -- End function
