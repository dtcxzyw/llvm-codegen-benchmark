func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	scvtf	s1, w0
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
