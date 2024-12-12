func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mov	w9, #2139095040                 // =0x7f800000
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #50374                      // =0xc4c6
	movk	w8, #48942, lsl #16
	fmov	s1, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	fmov	s1, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #10758, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #-3.00000000
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	mov	w9, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #49164, lsl #16
	fmov	s1, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
