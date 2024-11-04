func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
