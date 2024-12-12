func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w9, w1, #100
	tst	w0, #0x1
	mov	w8, #205                        // =0xcd
	csel	w9, w9, w1, ne
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function
