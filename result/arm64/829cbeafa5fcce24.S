func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
