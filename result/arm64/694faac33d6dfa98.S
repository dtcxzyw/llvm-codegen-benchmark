func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #168706315386880            // =0x997000000000
	movk	x8, #16788, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
