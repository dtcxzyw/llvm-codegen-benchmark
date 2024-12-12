func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w9, w0, #24
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w9, w0, #16
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
