func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65284                      // =0xff04
	movk	w8, #15615, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #10.00000000
	cset	w8, mi
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.2s, #207, lsl #24
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fabs	s0, s0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #-1023344640                // =0xc3010000
	movi	v2.2s, #67, lsl #24
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
