func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #88
	ret
                                        // -- End function
