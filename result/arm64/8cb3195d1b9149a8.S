func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, ls
	ret
                                        // -- End function
