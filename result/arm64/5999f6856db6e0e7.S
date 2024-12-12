func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #65                         // =0x41
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #4095                       // =0xfff
	tst	w0, w9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
