func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x8, x8, x9, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #39
	add	x8, x8, x9, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	asr	x8, x0, #6
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	add	x8, x8, x0, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
