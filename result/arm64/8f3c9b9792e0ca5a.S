func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #9                          // =0x9
	sub	w8, w8, w1
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w8, w8
	sxtw	x0, w8
	ret
                                        // -- End function
