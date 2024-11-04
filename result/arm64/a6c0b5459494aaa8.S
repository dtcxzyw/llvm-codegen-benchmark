func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #65533                      // =0xfffd
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
