func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	x1, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	mov	w8, #2048                       // =0x800
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x2, asr #12
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, x2, asr #32
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
