func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #4050
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #9
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
