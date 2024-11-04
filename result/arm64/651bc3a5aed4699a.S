func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #14
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
