func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
