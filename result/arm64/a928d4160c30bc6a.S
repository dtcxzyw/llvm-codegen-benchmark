func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000471:                   // @func0000000000000471
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000476:                   // @func0000000000000476
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000436:                   // @func0000000000000436
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
