func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x2, x1
	eor	x8, x8, x9, asr #4
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x2, x1
	eor	x8, x8, x9, asr #3
	add	x0, x0, x8
	ret
                                        // -- End function
