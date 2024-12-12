func00000000000028b4:                   // @func00000000000028b4
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	sub	w9, w0, w1
	cmp	x8, #0
	mov	w8, #126                        // =0x7e
	cinc	w8, w8, ne
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
