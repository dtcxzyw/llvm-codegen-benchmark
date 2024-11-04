func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	mov	w9, #1135869952                 // =0x43b40000
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret
                                        // -- End function
