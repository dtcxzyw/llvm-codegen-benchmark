func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x3c00
	ccmp	w8, #8, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x380
	mov	w9, #2048                       // =0x800
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
