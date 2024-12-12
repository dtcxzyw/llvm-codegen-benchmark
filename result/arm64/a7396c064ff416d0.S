func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
