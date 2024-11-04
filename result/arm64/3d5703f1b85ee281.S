func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
