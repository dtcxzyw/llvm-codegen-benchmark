func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	tst	w0, #0x1
	mov	w9, #421                        // =0x1a5
	mov	w10, #1184                      // =0x4a0
	mov	w11, #456                       // =0x1c8
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w1, #0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
