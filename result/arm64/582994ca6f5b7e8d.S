func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
