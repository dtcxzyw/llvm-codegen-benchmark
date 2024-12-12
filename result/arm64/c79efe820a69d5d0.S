func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w2
	and	w9, w1, #0xfffffff8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret
                                        // -- End function
