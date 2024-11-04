func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #-32640                     // =0xffff8080
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
