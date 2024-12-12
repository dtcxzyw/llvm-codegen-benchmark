func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x3f800000
	fmov	s0, #-1.00000000
	fmov	s1, w8
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	mov	w9, #-1199570944                // =0xb8800000
	orr	w8, w0, w8
	fmov	s1, w9
	fmov	s0, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
