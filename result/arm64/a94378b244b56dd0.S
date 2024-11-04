func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	mov	w8, #8                          // =0x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
