func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
