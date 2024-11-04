func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
