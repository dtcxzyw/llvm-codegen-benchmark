func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1074                      // =0xfffffbce
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
