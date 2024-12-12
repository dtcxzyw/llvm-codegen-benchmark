func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #64                         // =0x40
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #4                          // =0x4
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
