func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
