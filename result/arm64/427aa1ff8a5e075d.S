func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	mov	w10, #12                        // =0xc
	csel	w9, w9, w8, ne
	csel	w8, w8, w10, ne
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
