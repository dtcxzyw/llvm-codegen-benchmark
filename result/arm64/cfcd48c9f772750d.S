func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
