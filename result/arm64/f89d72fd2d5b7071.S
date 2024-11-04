func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret
                                        // -- End function
