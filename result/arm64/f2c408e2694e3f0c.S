func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #49283                      // =0xc083
	fmov	s1, #0.50000000
	tst	w0, #0x1
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49283                      // =0xc083
	fmov	s1, #0.50000000
	tst	w0, #0x1
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1137180672                 // =0x43c80000
	mov	w9, #1143930880                 // =0x442f0000
	tst	w0, #0x1
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
