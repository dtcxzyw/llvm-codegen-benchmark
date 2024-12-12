func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	subs	x8, x8, w0, uxtw
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
