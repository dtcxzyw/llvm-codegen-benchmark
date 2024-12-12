func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #49084                      // =0xbfbc
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	add	x8, x8, x2, asr #32
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
