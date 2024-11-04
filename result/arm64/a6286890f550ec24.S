func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #2
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
