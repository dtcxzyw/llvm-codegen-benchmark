func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	csel	w8, w8, w0, ne
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w0, #255
	csel	w8, w8, w0, hi
	lsr	w0, w8, #4
	ret
                                        // -- End function
