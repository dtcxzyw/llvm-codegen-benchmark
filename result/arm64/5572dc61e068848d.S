func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	mov	w9, #23593                      // =0x5c29
	add	w8, w1, w2
	mov	w10, #47184                     // =0xb850
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	cmp	w0, #0
	madd	w8, w8, w9, w10
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
