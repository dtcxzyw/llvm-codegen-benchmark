func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
