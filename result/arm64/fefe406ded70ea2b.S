func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4107                       // =0x100b
	lsl	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	eor	w8, w9, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
