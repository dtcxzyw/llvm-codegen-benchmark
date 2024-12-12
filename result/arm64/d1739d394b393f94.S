func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
