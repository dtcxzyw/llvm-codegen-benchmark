func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
