func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1, lsr #3
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
