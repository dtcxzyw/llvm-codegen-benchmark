func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #43                         // =0x2b
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
