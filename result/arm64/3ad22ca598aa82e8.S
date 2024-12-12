func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w0, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w8, w0, w1, hi
	lsr	w9, w8, #4
	cmp	w8, #15
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
