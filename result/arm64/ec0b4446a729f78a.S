func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
