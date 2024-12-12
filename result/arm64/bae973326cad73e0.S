func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x3f800000
	fmov	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	orr	w8, w0, w8
	fmov	s0, w8
	ret
                                        // -- End function
