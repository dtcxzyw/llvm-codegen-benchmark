func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	orr	w0, w8, w1, lsl #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w0, #4, #28
	mov	x0, x1
	ret
                                        // -- End function
