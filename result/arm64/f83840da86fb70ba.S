func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	w9, #-1                         // =0xffffffff
	udiv	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
