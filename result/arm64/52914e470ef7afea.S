func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adds	w8, w2, #1074
	mov	w9, #4                          // =0x4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adds	w8, w2, #1074
	mov	w9, #4                          // =0x4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
