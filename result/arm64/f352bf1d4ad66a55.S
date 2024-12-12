func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	tst	w1, #0xff
	mov	w9, #404                        // =0x194
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #403                        // =0x193
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
