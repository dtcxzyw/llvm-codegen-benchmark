func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
