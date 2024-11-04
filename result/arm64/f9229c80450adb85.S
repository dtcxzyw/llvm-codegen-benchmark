func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #21                         // =0x15
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
