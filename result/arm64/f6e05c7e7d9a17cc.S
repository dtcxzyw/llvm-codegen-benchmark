func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #7
	add	x9, x0, x1
	sub	x8, x8, x9
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
