func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
