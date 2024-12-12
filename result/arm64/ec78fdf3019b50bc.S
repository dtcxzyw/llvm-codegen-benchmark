func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mov	w9, #100                        // =0x64
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
