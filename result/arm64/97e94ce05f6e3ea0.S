func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
