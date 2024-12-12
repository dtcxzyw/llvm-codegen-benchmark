func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, #4
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
