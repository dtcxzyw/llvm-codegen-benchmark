func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w0, w8, w0, lsr #16
	ret
                                        // -- End function
