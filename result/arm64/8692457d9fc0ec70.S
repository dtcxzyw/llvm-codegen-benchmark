func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58720255                   // =0x37fffff
	tst	w0, #0x1
	and	x8, x8, x1, lsr #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
