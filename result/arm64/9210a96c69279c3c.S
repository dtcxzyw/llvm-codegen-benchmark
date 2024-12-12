func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	sub	w8, w8, #7
	cmn	w8, #2
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	w0, #9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
