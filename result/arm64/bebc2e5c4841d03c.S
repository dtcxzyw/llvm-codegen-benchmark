func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
