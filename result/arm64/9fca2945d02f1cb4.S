func0000000000000b41:                   // @func0000000000000b41
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b4c:                   // @func0000000000000b4c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000bc4:                   // @func0000000000000bc4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #10
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000bc1:                   // @func0000000000000bc1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #32
	sub	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000bc9:                   // @func0000000000000bc9
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
