func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #14
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #2
	ccmp	w8, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0xff
	sub	w9, w9, #66
	cmp	w8, #0
	ccmp	w9, #7, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
