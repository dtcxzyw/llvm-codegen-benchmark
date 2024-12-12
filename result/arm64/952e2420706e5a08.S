func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #8
	ret
                                        // -- End function
