func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	x9, x1, #0x40
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x9, x8, lsl #2
	orr	x0, x8, x0
	ret
                                        // -- End function
