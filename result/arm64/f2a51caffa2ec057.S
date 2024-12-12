func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w0, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w9, w9, w1, ne
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
