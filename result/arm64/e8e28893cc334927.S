func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #174                        // =0xae
	cmp	w1, #0
	sub	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, #3
	mov	w9, #190                        // =0xbe
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
