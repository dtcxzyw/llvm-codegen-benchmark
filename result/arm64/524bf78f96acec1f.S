func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, x0
	tst	w1, #0x1
	csel	w0, wzr, w2, ne
	mov	x1, x8
	ret
                                        // -- End function
