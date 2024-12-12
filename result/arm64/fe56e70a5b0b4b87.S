func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s0, w0, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	scvtf	s0, w0
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
