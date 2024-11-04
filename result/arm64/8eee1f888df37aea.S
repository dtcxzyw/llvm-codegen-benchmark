func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, #3
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
