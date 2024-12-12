func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fabd	s1, s1, s2
	movk	w8, #14545, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fabd	s1, s1, s2
	movk	w8, #16102, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
