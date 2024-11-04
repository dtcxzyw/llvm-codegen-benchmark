func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #179
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	cmp	w0, #0
	fmov	s1, w8
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
