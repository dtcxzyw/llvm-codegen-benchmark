func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w2
	and	w8, w8, #0x38
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w2
	and	w8, w8, #0x1f
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
