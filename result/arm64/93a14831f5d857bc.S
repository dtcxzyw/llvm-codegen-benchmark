func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	asr	x9, x1, #3
	lsl	x10, x0, #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	cmp	x9, x1, asr #4
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
