func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, w1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, w1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, w1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, w1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
