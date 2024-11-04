func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #13
	cmp	w8, #13
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
