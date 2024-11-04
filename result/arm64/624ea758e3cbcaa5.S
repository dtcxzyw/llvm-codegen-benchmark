func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w0, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
