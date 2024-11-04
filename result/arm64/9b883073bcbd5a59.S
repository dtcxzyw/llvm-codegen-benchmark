func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d1, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d1, #0.0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, hi
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fmul	d0, d1, d0
	ret
                                        // -- End function
