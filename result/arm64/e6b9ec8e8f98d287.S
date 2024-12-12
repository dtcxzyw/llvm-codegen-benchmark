func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
