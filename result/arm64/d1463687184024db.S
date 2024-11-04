func0000000000000a22:                   // @func0000000000000a22
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #1
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a28:                   // @func0000000000000a28
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #65281                      // =0xff01
	and	w9, w9, #0xffff
	cmp	w9, #63
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
