func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #7, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #511                        // =0x1ff
	tst	w0, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
