func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, #64
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
