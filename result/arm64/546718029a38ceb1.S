func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	x2, #16
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	x2, #16
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
