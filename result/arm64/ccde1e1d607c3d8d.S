func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
