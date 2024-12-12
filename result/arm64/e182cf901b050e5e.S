func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
