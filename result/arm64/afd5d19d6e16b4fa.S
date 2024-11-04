func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
