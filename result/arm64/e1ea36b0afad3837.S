func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mvn	w9, w0
	orr	w9, w9, #0xfffffffe
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mvn	w9, w0
	orr	w9, w9, #0xfffffffe
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	and	w9, w0, #0x1
	sub	w8, w8, w9
	add	w0, w8, #99
	ret
                                        // -- End function
