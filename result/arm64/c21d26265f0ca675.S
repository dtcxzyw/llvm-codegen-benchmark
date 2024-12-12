func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
