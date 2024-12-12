func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w0, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
