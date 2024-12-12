func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47184                      // =0xb850
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
