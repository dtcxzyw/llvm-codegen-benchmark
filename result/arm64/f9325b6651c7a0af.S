func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w9, w1, #64
	mov	w8, #64                         // =0x40
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w1, #64
	mov	w8, #4                          // =0x4
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
