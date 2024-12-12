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
	mov	w8, #4059                       // =0xfdb
	movi	d1, #0000000000000000
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvt	d0, s0
	ret
                                        // -- End function
