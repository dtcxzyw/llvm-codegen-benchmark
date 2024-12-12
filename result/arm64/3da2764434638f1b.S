func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, w2
	cmp	w8, #1
	ccmp	w9, #7, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w1, w2
	bics	wzr, w8, w0
	ccmp	w9, #7, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
