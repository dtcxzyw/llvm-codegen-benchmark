func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #123145302310912            // =0x700000000000
	ucvtf	d0, w0
	movk	x8, #16599, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
