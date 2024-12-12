func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	w8, w8, w0
	and	x0, x8, #0x3
	ret
                                        // -- End function
