func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
