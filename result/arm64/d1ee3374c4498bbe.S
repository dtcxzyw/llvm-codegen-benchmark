func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #236                        // =0xec
	and	w9, w1, #0xfffffffe
	cmp	w1, #238
	ccmp	w9, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w1, #5, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
