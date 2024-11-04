func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
