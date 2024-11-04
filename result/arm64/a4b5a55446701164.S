func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #-0.50000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	ucvtf	s0, w0
	fmov	s1, #1.00000000
	movk	w8, #46887, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
