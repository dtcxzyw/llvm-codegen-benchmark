func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x9, #48768                      // =0xbe80
	mov	w8, #1                          // =0x1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x1
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	tst	x8, x9
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
