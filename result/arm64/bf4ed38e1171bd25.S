func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #15                         // =0xf
	cmp	w8, #15
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
