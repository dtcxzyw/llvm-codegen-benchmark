func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
