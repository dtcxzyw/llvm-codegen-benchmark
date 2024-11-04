func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2, sxtb
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
