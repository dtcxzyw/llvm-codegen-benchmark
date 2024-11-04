func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, #6
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
