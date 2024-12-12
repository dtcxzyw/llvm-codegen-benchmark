func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #3
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
