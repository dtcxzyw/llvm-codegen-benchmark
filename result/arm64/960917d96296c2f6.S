func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w8, w8, w1, lsl #1
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	sub	w0, w0, #2
	ret
                                        // -- End function
