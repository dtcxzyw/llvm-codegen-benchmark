func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	x8, x1, #60
	orr	w9, w0, #0x4
	cmp	x8, #0
	csel	w8, w9, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function
