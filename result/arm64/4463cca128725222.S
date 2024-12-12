func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsl	w9, w0, #8
	cmp	x8, #0
	csel	w8, w0, w9, eq
	orr	w0, w8, w1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	cmp	x2, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, w1
	ret
                                        // -- End function
