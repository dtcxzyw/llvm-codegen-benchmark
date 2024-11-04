func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #23
	and	x8, x8, #0x1000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #17
	and	x8, x8, #0x60000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	orr	x0, x0, x8, lsl #3
	ret
                                        // -- End function
