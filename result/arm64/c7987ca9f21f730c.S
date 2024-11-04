func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	mov	w9, #63                         // =0x3f
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
