func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2, asr #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
