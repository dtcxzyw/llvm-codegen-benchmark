func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #255                        // =0xff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #4
	tst	w8, #0x1
	mov	w8, #12                         // =0xc
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
