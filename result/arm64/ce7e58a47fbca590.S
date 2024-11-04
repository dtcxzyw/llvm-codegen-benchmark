func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #2147483647                 // =0x7fffffff
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
