func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
