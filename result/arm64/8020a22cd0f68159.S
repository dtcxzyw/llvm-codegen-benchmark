func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
