func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvtzs	w8, d0
	scvtf	d0, w8
	ret
                                        // -- End function
