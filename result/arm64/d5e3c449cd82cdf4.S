func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #9
	tst	w1, #0x2
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x2
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
