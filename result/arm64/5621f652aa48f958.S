func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x3
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
