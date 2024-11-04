func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	ubfiz	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w8, w8, #1
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
