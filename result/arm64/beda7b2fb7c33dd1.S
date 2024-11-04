func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	eor	w0, w8, w0
	ret
                                        // -- End function
