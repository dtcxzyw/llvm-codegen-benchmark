func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	lsr	x8, x8, x1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
