func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #13
	cmp	w8, #13
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
