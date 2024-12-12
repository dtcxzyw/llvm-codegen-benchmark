func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	sub	w8, w1, w8
	ccmp	w8, #4, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	sub	w8, w1, w8
	ccmp	w8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
