func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w9, #23593                      // =0x5c29
	add	w8, w1, w2
	mov	w10, #47184                     // =0xb850
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w9, #23593                      // =0x5c29
	add	w8, w1, w2
	mov	w10, #47184                     // =0xb850
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
