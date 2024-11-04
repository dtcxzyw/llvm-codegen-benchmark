func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	s2, s0
	tst	w0, #0x1
	fmov	s1, #1.00000000
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #55050                      // =0xd70a
	tst	w0, #0x1
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #64054                      // =0xfa36
	tst	w0, #0x1
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
