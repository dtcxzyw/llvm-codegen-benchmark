func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
