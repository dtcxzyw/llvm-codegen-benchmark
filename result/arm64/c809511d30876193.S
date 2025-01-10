func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #1
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w9, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #58
	sub	w8, w8, #91
	cmn	w8, #26
	ccmn	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
