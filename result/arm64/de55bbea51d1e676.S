func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32768                      // =0x8000
	ubfiz	x9, x2, #10, #16
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
