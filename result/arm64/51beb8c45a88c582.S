func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005aa:                   // @func00000000000005aa
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000da1:                   // @func0000000000000da1
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000005ac:                   // @func00000000000005ac
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
