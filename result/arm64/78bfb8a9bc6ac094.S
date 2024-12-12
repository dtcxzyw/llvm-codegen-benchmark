func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x9, x0, #4
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x9, #1
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
