func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #128
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
