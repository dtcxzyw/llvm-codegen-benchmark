func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #126                        // =0x7e
	and	w10, w1, #0xffff
	cmp	w9, #126
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #53                         // =0x35
	and	w10, w0, #0xffff
	cmp	w9, #137
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
