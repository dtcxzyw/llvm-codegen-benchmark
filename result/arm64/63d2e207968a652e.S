func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #3
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x0, x9, x8, lsl #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #3
	lsl	x8, x8, #2
	add	x0, x8, #24
	ret
                                        // -- End function
