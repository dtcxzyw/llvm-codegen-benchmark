func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #58720256                   // =0x3800000
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
