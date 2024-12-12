func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	udiv	w0, w8, w0
	ret
                                        // -- End function
