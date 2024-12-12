func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fdiv	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fdiv	d0, d1, d0
	ret
                                        // -- End function
