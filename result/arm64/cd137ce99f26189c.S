func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0x7f800000
	mov	x1, #0                          // =0x0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
