func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffc00
	cmp	w8, #1024
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1, lsr #16
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
