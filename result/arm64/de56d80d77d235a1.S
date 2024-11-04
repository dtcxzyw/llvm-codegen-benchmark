func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
