func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #15873                      // =0x3e01
	tst	w0, #0xc0
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	cset	w10, eq
	tst	x8, x9
	csel	w0, wzr, w10, eq
	ret
                                        // -- End function
