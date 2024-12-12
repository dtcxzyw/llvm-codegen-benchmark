func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #236                        // =0xec
	and	w9, w1, #0xfffffffe
	cmp	w1, #238
	ccmp	w9, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w1, #5, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
