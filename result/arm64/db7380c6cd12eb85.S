func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret
                                        // -- End function
