func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w8, w8, w0, ne
	lsr	w0, w8, #8
	ret
                                        // -- End function
