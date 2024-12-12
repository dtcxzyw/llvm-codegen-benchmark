func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	eor	x8, x0, x8
	and	x0, x8, #0x7ffffff07ffffff
	ret
                                        // -- End function
