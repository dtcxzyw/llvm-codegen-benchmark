func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret
                                        // -- End function
