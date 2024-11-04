func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
