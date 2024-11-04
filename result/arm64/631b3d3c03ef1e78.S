func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #48419, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
