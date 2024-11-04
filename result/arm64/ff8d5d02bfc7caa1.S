func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #10
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
