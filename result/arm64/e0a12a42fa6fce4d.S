func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
