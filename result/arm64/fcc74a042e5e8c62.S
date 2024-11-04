func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w8, w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
