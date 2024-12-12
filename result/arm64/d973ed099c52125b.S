func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1035468800                // =0xc2480000
	fmov	s3, w8
	fadd	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
