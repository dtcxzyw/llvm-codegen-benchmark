func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, w2
	bics	wzr, w8, w0
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #44
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #2
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
