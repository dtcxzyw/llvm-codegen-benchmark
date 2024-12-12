func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
