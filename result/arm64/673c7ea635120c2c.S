func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x9, x8, #1
	cmp	x9, #2
	mov	w9, #2                          // =0x2
	csinc	x8, x9, x8, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
