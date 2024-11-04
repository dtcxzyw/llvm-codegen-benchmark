func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
