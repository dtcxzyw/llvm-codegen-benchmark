func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	w0, #8
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	w9, #1048575                    // =0xfffff
	cmp	w0, w9
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	w0, #2
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
