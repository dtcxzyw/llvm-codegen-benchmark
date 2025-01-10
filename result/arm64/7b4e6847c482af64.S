func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csinc	w8, w8, wzr, eq
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
