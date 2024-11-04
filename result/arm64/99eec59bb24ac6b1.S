func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsr #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsr #32
	cset	w0, hi
	ret
                                        // -- End function
