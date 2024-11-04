func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #556
	ret
                                        // -- End function
