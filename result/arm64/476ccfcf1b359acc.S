func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s1, w0
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	fdiv	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fdiv	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
