func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2, sxtb
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
