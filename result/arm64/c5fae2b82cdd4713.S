func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
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
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s2, s0, s1
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, #0.0
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
