func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #126                        // =0x7e
	and	w10, w1, #0xffff
	cmp	w9, #126
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
