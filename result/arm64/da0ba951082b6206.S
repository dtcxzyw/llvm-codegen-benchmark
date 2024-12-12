func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1116471296                 // =0x428c0000
	fmov	s2, w8
	mov	w8, #1123024896                 // =0x42f00000
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15914, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
