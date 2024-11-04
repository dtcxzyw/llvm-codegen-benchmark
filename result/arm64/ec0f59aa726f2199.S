func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmp	x1, x2, asr #3
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
