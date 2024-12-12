func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, lt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
