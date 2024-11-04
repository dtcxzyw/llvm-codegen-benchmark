func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #1127481344                 // =0x43340000
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #1127481344                 // =0x43340000
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcvt	s1, d1
	movi	v2.2s, #52, lsl #24
	fabd	s0, s1, s0
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvt	s1, d1
	mov	w8, #30544                      // =0x7750
	movk	w8, #15830, lsl #16
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
