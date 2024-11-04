func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #245                        // =0xf5
	sub	w10, w10, #6
	cmp	w9, #7
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
