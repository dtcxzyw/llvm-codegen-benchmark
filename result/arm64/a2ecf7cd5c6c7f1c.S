func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	movi	d1, #0000000000000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
