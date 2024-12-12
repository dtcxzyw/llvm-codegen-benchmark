func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #-12                        // =0xfffffff4
	sub	w8, w8, w1, lsl #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
