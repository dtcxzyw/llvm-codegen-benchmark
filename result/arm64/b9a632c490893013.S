func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	x9, #4294967296                 // =0x100000000
	cmp	x0, x9
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
