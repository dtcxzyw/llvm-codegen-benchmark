func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #9
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w8, w8, w9
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #9
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w8, w8, w9
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2363
	ret
                                        // -- End function
