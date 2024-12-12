func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	cmp	x1, x2
	sub	w8, w8, w0
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
