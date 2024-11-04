func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #3
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #19
	bfi	w8, w0, #6, #26
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x2
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
