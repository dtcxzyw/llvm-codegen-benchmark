func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	neg	x0, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #6
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	add	x8, x8, x1, asr #6
	sub	x0, x9, x8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #6
	add	x8, x8, x1, asr #1
	neg	x0, x8
	ret
                                        // -- End function
