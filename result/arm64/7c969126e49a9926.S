func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, #0xff
	mov	w9, #68                         // =0x44
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
