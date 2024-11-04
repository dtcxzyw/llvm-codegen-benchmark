func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	mov	x1, #0                          // =0x0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
