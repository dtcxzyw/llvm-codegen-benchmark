func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w8, w1, sxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	add	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, le
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w0, #64
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
