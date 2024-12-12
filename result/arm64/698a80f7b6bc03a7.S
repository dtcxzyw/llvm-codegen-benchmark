func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, #16
	add	x9, x0, #1
	asr	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	x9, x0, #1
	asr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
