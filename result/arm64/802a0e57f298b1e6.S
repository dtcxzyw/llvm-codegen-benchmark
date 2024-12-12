func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
