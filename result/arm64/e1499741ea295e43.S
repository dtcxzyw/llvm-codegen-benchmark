func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	s1, s1, s2
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #1127481344                 // =0x43340000
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	s1, s1, s2
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49225, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #58720256                   // =0x3800000
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
