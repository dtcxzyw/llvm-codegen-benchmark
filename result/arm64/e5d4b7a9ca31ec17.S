func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	add	w9, w0, #1024
	and	w8, w8, #0x300000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	sub	w9, w0, #128
	orr	w0, w9, w8
	ret
                                        // -- End function
