func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, ne
	lsr	x8, x8, #16
	cmp	x8, #0
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
