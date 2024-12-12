func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #16204, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
