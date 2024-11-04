func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x2, x1
	neg	x8, x8, asr #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, x1
	neg	x8, x8, asr #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
