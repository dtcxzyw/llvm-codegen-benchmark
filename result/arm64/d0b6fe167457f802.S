func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #36                         // =0x24
	mov	w9, #60                         // =0x3c
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
