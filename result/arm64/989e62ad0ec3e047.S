func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
