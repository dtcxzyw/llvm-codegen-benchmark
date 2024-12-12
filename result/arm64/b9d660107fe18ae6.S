func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #6
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
