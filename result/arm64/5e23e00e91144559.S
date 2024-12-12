func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, w0
	mov	w9, #2                          // =0x2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
