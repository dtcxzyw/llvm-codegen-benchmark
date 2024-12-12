func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	tst	w0, #0x1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1110704128                 // =0x42340000
	fmov	s2, w8
	mov	w8, #1119092736                 // =0x42b40000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	tst	w0, #0x1
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
