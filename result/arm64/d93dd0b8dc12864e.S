func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	cinc	x9, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
