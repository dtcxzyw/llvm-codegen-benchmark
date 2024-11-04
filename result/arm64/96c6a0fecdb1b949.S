func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w1, #240
	csel	w8, w1, w8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
