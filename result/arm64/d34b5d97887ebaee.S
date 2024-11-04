func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w1
	mov	x8, #4661225614328463360        // =0x40b0000000000000
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d0, w1
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret
                                        // -- End function
