func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000624:                   // @func0000000000000624
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
