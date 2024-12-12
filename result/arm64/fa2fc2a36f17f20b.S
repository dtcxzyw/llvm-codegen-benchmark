func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	tst	w0, #0x1
	mov	x9, #618475290624               // =0x9000000000
	csel	x8, x9, x8, ne
	orr	x0, x1, x8
	ret
                                        // -- End function
