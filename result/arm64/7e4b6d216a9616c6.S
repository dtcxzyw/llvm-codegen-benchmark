func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	mov	w8, #1127481344                 // =0x43340000
	fadd	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fsub	s0, s0, s1
	movk	w8, #49353, lsl #16
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #4059                       // =0xfdb
	fadd	s1, s0, s1
	movk	w8, #49225, lsl #16
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
