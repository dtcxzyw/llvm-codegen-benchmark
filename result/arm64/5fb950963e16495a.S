func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
