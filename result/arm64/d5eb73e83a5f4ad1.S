func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xffff
	lsl	w8, w8, w1
	sxtw	x8, w8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xffff
	lsl	w8, w8, w1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
