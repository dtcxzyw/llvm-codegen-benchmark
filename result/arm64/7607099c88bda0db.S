func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w0, w0, w8, lsr #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w0, w0, w8, lsr #1
	ret
                                        // -- End function
