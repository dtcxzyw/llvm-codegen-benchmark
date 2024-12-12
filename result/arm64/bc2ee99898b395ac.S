func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x2
	mov	w9, #7                          // =0x7
	orr	w8, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w9, w0, #0x2
	tst	w1, #0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
