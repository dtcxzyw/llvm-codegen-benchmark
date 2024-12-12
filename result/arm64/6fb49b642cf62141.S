func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	mov	w9, #65535                      // =0xffff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
