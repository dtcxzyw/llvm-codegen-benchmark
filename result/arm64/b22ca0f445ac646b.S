func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #3, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #0, #0, eq
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #221
	ccmp	w2, #0, #8, ls
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
