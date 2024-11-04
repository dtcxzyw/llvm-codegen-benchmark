func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w1, #0x1
	mov	w9, #50                         // =0x32
	csel	w8, w9, w8, ne
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
