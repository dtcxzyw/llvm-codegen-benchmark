func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #3
	ret
                                        // -- End function
