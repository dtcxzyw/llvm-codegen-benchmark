func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #2
	mov	w9, #60                         // =0x3c
	csel	w8, w9, w8, eq
	cmp	w1, #1
	mov	w9, #44                         // =0x2c
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
