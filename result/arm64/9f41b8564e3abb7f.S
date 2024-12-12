func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #96                         // =0x60
	tst	w9, #0x1
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
