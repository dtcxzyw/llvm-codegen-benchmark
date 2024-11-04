func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
