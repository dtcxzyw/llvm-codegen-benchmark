func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
