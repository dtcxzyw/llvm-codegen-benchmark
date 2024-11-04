func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
