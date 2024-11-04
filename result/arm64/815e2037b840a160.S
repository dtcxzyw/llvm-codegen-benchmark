func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	s1, s0
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fmov	s1, #16.00000000
	cmp	w0, #1024
	fmov	s2, w8
	fcsel	s1, s1, s2, lo
	fmul	s0, s1, s0
	ret
                                        // -- End function
