func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #16035, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	s0, w8, #1
	ret
                                        // -- End function
