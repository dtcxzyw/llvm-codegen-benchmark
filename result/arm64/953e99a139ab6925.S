func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
