func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	eor	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	eor	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
