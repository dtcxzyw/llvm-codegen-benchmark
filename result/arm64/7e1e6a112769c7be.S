func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #60                         // =0x3c
	cinc	w8, w8, ne
	cmp	w0, #60
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
