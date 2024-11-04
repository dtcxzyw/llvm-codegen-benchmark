func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsr #3
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	lsl	x8, x8, #7
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
