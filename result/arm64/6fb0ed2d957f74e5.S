func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	umull	x0, w8, w1
	ret
                                        // -- End function
