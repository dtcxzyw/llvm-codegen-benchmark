func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	orr	w9, w8, #0x4000
	csel	w9, w9, w8, ne
	tst	w0, #0x1
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x1
	mov	w9, #16777472                   // =0x1000100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
