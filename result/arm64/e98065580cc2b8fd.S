func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #31
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
