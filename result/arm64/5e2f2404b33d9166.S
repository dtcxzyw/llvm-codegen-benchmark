func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #160                        // =0xa0
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
