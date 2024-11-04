func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #2                          // =0x2
	madd	w8, w2, w8, w9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
