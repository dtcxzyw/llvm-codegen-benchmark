func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret
                                        // -- End function
