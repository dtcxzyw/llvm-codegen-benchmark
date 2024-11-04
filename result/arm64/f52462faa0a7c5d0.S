func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x0, x8, lsr #3
	add	x0, x9, x8, lsl #7
	ret
                                        // -- End function
