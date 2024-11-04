func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #4
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x1, x2
	eor	x8, x8, x9, asr #1
	add	x0, x8, x0
	ret
                                        // -- End function
