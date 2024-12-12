func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-2.50000000
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	fsub	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
