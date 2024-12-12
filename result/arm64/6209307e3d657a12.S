func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #50880                      // =0xc6c0
	tst	w0, #0x1
	movk	w9, #45, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
