func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #10
	scvtf	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
