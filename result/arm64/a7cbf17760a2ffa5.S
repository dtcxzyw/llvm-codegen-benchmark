func000000000000108a:                   // @func000000000000108a
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
