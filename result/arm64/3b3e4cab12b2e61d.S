func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
