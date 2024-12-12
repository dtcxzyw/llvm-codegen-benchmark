func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #553648127                  // =0x20ffffff
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
