func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret
                                        // -- End function
