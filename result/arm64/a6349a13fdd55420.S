func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x9, x1, x0
	and	w8, w8, #0xefffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #29, #1
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
