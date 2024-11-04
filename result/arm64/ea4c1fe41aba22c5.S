func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #3
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
