func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret
                                        // -- End function
