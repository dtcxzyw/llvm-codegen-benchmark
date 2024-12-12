func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, w8
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #12, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
