func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #205                        // =0xcd
	csel	w8, w1, w2, ne
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function
