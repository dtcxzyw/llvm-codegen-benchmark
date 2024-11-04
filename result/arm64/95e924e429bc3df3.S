func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #9
	ret
                                        // -- End function
