func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w2, #0x30
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w9, w0, w1
	bics	wzr, w8, w2
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
