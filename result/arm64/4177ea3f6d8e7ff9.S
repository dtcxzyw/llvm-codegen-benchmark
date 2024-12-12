func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s2, s2, s2
	fmov	s3, #0.50000000
	fmul	s0, s0, s3
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	fmul	s2, s2, s2
	movk	w8, #49643, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s1, s2
	fmul	s0, s0, s3
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
