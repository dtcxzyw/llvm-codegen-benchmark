func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w8, w8, #0x2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w8, w8, #0x20
	orr	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
