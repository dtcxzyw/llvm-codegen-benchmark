func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	orr	w9, w0, #0x8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	orr	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
