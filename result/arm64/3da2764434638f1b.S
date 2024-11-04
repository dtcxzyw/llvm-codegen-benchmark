func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, w2
	cmp	w8, #1
	ccmp	w9, #7, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w1, w2
	bics	wzr, w8, w0
	ccmp	w9, #7, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
