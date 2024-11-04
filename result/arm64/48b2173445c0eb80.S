func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret
                                        // -- End function
