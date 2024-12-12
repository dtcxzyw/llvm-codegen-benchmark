func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
.LCPI1_1:
	.xword	0x2b2bff2ee48e0530              // double 1.0E-100
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fe6a09edbf8b9bb              // double 0.70710700000000004
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
