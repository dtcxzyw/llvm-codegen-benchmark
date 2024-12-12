func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
