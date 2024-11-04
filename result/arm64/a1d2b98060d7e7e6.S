func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #2143289344                 // =0x7fc00000
	csel	w0, w2, w8, ne
	ret
                                        // -- End function
