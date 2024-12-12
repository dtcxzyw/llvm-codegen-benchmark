func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #5
	sub	w8, w8, #6
	ccmp	w8, #5, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #0
	sub	w8, w8, #7
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #80
	sub	w8, w8, #1
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
