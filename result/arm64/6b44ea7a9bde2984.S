func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #-1038090240                // =0xc2200000
	mov	w9, #1134559232                 // =0x43a00000
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47186                      // =0xb852
	mov	w9, #49807                      // =0xc28f
	fabs	s0, s0
	movk	w8, #16158, lsl #16
	movk	w9, #48885, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
