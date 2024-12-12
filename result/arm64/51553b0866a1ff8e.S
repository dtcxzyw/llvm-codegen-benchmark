func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
