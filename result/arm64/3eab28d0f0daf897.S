func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	lsl	w8, w8, #3
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
