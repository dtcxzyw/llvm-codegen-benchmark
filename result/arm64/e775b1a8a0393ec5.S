func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #44                         // =0x2c
	tst	w0, #0x1
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w9
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
