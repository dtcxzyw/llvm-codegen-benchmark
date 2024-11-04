func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
