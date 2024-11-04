func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005ac:                   // @func00000000000005ac
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #10
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005a9:                   // @func00000000000005a9
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
