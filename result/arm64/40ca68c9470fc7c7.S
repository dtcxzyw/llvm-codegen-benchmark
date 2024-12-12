func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w8, w0, w8, lt
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
