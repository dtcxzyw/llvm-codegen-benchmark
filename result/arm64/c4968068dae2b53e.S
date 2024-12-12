func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	csetm	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	fcmp	s0, s1
	csetm	w0, eq
	ret
                                        // -- End function
