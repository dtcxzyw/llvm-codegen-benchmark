func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1128988672                 // =0x434b0000
	fmov	s1, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17948, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1128988672                 // =0x434b0000
	fmov	s1, w8
	mov	w8, #1148846080                 // =0x447a0000
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1111490560                 // =0x42400000
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10905                      // =0x2a99
	movk	w8, #16312, lsl #16
	fmov	s1, w8
	mov	w8, #4194                       // =0x1062
	movk	w8, #16312, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #49152                      // =0xc000
	movk	w8, #17882, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #1127481344                 // =0x43340000
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
