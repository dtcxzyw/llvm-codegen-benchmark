func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x9, x1, #2
	mov	w8, #2                          // =0x2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x8, x8, x9, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
