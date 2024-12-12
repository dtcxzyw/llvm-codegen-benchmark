func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #25697                      // =0x6461
	and	w9, w2, #0xff
	movk	w8, #19310, lsl #16
	cmp	w1, w8
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmn	w1, #1, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
