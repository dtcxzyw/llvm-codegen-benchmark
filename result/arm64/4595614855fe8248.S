func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	bics	wzr, w8, w1
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
