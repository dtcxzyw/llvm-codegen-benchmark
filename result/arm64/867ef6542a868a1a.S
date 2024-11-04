func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	sub	w8, w8, #1
	ccmp	w8, #2, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #9
	cmn	w8, #3
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #2
	cmp	w8, #35
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
