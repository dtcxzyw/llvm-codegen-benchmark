func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52429                      // =0xcccd
	scvtf	s0, w1
	movk	w8, #16204, lsl #16
	movk	w9, #15948, lsl #16
	tst	w0, #0x1
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
