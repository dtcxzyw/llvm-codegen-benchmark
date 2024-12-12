func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x2, #0
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
