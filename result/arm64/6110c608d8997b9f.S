func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #1
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
