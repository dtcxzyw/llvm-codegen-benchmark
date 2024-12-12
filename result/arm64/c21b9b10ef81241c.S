func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
