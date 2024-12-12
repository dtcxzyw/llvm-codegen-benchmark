func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
