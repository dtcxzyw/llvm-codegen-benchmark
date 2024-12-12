func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #1114112                    // =0x110000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
