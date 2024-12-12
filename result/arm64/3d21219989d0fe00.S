func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mov	w9, #2139095040                 // =0x7f800000
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #10.00000000
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	mov	w9, #2139095040                 // =0x7f800000
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16409, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
