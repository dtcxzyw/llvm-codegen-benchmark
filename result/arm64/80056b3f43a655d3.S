func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	add	x8, x8, #10
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	add	x8, x8, #10
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
