func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	x2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	lsr	x8, x2, #60
	orr	w9, w1, #0x4
	cmp	x8, #0
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
