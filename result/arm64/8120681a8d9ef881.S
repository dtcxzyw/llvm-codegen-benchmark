func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
