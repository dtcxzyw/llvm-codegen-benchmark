func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	tst	w0, #0x1
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1028390912                // =0xc2b40000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
