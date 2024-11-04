func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	orr	x9, x1, x0
	and	w8, w8, #0x3e0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w2, #18, #5
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	x9, x1, x0
	and	w8, w8, #0x2
	orr	x0, x8, x9
	ret
                                        // -- End function
