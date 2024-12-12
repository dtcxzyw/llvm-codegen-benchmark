func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #4089
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
