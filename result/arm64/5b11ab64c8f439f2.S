func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
