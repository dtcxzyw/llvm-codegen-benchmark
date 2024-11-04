func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	cmn	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	mov	w9, #2                          // =0x2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	mov	w9, #2                          // =0x2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	mov	w9, #3                          // =0x3
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
