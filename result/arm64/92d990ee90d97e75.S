func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w2, #255
	csel	w8, w8, w2, hi
	cmp	w8, #15
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
