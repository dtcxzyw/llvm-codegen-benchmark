func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6912                       // =0x1b00
	tst	w0, #0x1
	mov	w9, #6914                       // =0x1b02
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #6913                       // =0x1b01
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
