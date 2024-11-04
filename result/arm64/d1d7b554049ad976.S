func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
