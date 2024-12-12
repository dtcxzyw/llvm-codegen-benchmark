func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w0, #4
	fmov	d1, #0.12500000
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
