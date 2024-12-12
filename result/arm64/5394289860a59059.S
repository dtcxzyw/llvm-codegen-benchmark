func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d2, x0
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
