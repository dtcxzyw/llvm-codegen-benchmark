func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvt	d0, s0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #2.00000000
	fminnm	d0, d0, d1
	ret
                                        // -- End function
