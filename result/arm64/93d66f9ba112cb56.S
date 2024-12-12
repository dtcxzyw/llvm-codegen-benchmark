func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	w0, #8
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	w9, #1048575                    // =0xfffff
	cmp	w0, w9
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	w0, #2
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
