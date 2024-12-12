func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w9, w0, #64
	mov	w8, #4                          // =0x4
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w1, #0x1
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w9, w0, #64
	mov	w8, #4                          // =0x4
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w1, #0x1
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
