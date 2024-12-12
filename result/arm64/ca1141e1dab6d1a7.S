func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w0
	mov	w8, #1061748736                 // =0x3f490000
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
