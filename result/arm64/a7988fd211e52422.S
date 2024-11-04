func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2, asr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
