func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16777184                   // =0xffffe0
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #121                        // =0x79
	tst	w1, w9
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
