func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	tst	w0, #0x1
	sub	w8, w8, #175, lsl #12           // =716800
	csel	w9, w1, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	tst	w0, #0x1
	sub	w8, w8, #175, lsl #12           // =716800
	csel	w9, w1, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
