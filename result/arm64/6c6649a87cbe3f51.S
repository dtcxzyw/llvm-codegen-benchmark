func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	fneg	s0, s0
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
