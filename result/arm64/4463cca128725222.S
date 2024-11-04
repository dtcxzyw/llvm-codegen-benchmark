func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsl	w9, w0, #8
	cmp	x8, #0
	csel	w8, w0, w9, eq
	orr	w0, w8, w1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	cmp	x2, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, w1
	ret
                                        // -- End function
