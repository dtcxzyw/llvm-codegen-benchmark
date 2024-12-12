func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	orr	w9, w0, #0x2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w2, #3
	and	w9, w1, #0x1
	csel	w8, w8, w0, hi
	add	w0, w8, w9
	ret
                                        // -- End function
