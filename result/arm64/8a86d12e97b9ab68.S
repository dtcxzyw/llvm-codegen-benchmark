func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w2, #9
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
