func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #5                          // =0x5
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
