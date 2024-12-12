func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	tst	w0, #0x1
	mov	w9, #9216                       // =0x2400
	movk	w8, #1, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
