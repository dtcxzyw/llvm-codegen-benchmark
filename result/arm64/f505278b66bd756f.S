func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
