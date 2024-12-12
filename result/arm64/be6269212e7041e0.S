func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d3, w0
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d3
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #8.00000000
	ucvtf	d3, w0
	fmul	d1, d1, d2
	fmul	d1, d1, d3
	fdiv	d0, d1, d0
	ret
                                        // -- End function
