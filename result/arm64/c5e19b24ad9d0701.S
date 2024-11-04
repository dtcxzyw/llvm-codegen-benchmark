func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fsub	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fsub	d0, d0, d1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fsub	d0, d0, d1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3bc79ca10c924223              // double 9.9999999999999995E-21
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcmp	d1, #0.0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d2, d1, eq
	fsub	d0, d0, d1
	ret
                                        // -- End function
