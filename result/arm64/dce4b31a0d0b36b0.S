func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
