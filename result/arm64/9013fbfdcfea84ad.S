func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #32                         // =0x20
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	mov	w10, #32768                     // =0x8000
	csel	w9, wzr, w9, ne
	movk	w10, #515, lsl #16
	orr	w8, w8, w0
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
