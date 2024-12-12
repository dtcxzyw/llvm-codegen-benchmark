func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #255                        // =0xff
	tst	x1, x9
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
