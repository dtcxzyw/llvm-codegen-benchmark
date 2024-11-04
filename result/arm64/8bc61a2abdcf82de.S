func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cset	w9, ne
	sub	x9, x9, x0
	add	x0, x8, x9, lsl #7
	ret
                                        // -- End function
