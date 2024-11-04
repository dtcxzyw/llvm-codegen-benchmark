func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	ucvtf	s1, w8
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	and	w8, w0, #0xffff
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	ucvtf	s2, w8
	fmadd	s0, s2, s1, s0
	ret
                                        // -- End function
