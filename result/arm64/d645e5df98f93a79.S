func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #5
	cmn	x8, x2, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	neg	x8, x2, asr #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	neg	x8, x2, asr #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
