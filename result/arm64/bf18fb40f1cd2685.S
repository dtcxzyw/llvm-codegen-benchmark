func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x800
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-24256                     // =0xffffa140
	tst	w1, #0x1
	mov	w9, #-24576                     // =0xffffa000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
