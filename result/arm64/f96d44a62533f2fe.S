func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #65281                      // =0xff01
	and	w9, w9, #0xffff
	cmp	w9, #63
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
