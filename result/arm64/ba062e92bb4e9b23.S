func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s3, #0.25000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	s3, #2.25000000
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fmadd	s0, s0, s0, s1
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fmadd	s0, s0, s0, s1
	fmul	s2, s2, s2
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
