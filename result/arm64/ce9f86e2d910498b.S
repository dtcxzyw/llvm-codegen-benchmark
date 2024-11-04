func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #2
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w0, w1, #0xffff
	bfi	w0, w8, #23, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	bfi	w8, w0, #16, #15
	mov	x0, x8
	ret
                                        // -- End function
