func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
