func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	fabs	s0, s0
	tst	w0, #0x1
	movk	w8, #56670, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
