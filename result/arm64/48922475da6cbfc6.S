func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret
                                        // -- End function
