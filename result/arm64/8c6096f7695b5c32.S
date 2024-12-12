func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000668:                   // @func0000000000000668
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, #4
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
