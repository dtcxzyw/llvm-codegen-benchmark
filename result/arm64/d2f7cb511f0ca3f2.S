func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
