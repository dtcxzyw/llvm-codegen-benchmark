func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1142292480                 // =0x44160000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
