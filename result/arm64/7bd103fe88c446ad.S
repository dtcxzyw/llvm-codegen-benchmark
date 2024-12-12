func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #49318                      // =0xc0a6
	movk	w8, #16260, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	mov	w8, #6823                       // =0x1aa7
	movk	w8, #15377, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fadd	s0, s1, s0
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fadd	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
