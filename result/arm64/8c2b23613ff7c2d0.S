func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-2.50000000
	mov	w8, #2139095040                 // =0x7f800000
	tst	w1, #0x1
	fsub	s0, s1, s0
	fmov	s1, w8
	mov	w8, #-1                         // =0xffffffff
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
