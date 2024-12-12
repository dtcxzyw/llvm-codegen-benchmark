func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0x80
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
