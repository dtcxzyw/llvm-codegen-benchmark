func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	mov	w9, #-67                        // =0xffffffbd
	bfxil	w8, w1, #0, #6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
