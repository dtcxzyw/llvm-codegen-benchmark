func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
