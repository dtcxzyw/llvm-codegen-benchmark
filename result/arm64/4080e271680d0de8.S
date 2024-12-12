func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #1, #7
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
