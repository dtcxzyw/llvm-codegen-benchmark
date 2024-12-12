func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #16102, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #679477248                  // =0x28800000
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
