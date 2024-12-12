func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	tst	w0, #0x1
	scvtf	d1, w8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
