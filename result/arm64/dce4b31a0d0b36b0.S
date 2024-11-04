func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
