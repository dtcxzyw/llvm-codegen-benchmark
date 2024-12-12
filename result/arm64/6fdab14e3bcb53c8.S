func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	tst	w1, #0x1
	movk	w8, #39176, lsl #16
	csel	x8, xzr, x8, ne
	eor	x0, x0, x8
	ret
                                        // -- End function
