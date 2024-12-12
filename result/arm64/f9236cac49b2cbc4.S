func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #160                        // =0xa0
	tst	w9, #0xff
	mov	w9, #144                        // =0x90
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
