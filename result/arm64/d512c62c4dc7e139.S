func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #7
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x8, x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
