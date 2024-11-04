func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	eor	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
