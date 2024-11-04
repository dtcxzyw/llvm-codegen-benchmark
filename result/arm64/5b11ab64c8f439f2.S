func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
