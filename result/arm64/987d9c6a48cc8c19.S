func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #65535                      // =0xffff
	csel	x8, x8, x9, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
