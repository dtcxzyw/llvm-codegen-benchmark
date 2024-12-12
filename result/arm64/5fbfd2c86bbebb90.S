func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v0.2s, #69, lsl #24
	tst	w0, #0x1
	movk	w8, #17664, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
