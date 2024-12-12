func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	w8, w8, w0
	cmp	x2, x8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
