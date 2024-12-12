func00000000000002f5:                   // @func00000000000002f5
// %bb.0:                               // %entry
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	madd	w8, w2, w2, w0
	mul	w9, w1, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
