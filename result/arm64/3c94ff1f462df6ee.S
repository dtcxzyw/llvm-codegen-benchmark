func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #264                        // =0x108
	csel	x9, x2, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #80
	ret
                                        // -- End function
