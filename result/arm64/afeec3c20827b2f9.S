func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-32768                     // =0xffff8000
	mov	w9, #32767                      // =0x7fff
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
