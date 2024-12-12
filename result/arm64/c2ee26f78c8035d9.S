func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
