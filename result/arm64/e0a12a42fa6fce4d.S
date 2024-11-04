func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
