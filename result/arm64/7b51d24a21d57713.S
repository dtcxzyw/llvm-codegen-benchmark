func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
