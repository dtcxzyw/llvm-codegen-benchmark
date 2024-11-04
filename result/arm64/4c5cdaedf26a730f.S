func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fmov	s1, w0
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
