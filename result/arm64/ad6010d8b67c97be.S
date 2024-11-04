func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x1, #128
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
