func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret
                                        // -- End function
