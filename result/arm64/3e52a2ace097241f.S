func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	orr	x0, x1, x2
	bfi	x0, x8, #16, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	x8, x8, #4
	bfi	x0, x8, #4, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x9, x0, #0xfffffffffffffe3f
	and	x8, x8, #0x7
	orr	x0, x9, x8
	ret
                                        // -- End function
