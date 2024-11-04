func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0xff00
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
