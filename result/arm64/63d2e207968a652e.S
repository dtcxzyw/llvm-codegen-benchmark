func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #3
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x0, x9, x8, lsl #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	x8, #-8589934592                // =0xfffffffe00000000
	sub	w9, w0, w9
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #3
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
