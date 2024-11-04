func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
