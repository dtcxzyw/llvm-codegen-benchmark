func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	sub	w9, w0, w1
	cmp	x8, #0
	mov	w8, #126                        // =0x7e
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
