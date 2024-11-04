func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #64                         // =0x40
	cmp	w8, #64
	csel	w8, w8, w9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
