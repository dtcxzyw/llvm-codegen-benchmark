func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	w9, w1, #2048
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
