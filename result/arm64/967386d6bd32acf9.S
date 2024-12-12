func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w0, #0x1
	mov	x0, #0                          // =0x0
	csel	x1, x8, xzr, ne
	ret
                                        // -- End function
