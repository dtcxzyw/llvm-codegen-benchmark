func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
