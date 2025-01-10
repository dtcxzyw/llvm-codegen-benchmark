func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	w9, w2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
