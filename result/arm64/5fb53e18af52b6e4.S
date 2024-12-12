func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.25000000
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #4503599627370496           // =0x10000000000000
	fdiv	d0, d1, d0
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fminnm	d0, d0, d1
	ret
                                        // -- End function
