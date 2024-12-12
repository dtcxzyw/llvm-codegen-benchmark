func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #2                          // =0x2
	mov	w8, #20                         // =0x14
	csel	w9, w2, w9, lo
	madd	x10, x1, x8, x0
	mneg	x8, x9, x8
	add	x0, x10, x8
	ret
                                        // -- End function
