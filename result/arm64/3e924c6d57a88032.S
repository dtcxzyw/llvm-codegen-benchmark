func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1135869952                 // =0x43b40000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1133248512                 // =0x438c0000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1135869952                 // =0x43b40000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fsub	s0, s1, s0
	fmov	s1, #30.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1135869952                 // =0x43b40000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1125515264                 // =0x43160000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
