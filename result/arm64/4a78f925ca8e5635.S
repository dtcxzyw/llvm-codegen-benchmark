func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	ucvtf	s1, w0
	movk	w8, #16153, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmov	s2, #1.25000000
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
