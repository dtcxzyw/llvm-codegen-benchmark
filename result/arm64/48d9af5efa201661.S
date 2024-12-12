func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
