func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	udiv	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
