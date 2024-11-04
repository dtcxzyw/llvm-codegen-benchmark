func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #8
	orr	w8, w8, w0, lsr #25
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
