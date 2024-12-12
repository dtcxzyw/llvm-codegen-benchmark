func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cinc	x8, x8, ne
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
