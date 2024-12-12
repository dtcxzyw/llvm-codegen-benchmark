func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	lsl	w8, w8, #3
	and	w8, w8, #0x7c00
	orr	w0, w0, w8
	ret
                                        // -- End function
