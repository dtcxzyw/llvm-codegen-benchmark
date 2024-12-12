func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w0, lsr #11
	tst	w8, #0x7ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
