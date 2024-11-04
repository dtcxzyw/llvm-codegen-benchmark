func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #3                          // =0x3
	cinc	x8, x8, eq
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
