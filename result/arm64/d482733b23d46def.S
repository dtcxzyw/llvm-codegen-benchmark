func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fminnm	d1, d1, d2
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
