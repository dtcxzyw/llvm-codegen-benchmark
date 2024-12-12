func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, x8, lsl #11
	add	x8, x8, #2048
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
