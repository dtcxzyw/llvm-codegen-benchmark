func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	bics	wzr, w8, w0
	lsr	w8, w0, #9
	cset	w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
