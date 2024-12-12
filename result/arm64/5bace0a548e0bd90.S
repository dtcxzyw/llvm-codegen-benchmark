func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w0, lsl #4
	and	w0, w8, #0xf0f0f0f0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #14
	ubfiz	w0, w8, #1, #1
	ret
                                        // -- End function
