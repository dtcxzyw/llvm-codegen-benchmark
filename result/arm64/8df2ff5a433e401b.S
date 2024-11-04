func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16533, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	fminnm	d0, d0, d1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
