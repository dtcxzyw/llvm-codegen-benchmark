.LCPI0_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
.LCPI0_1:
	.xword	0xbe45798ee2308c3a              // double -1.0E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fneg	d2, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fneg	d1, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d0, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, vc
	ret
                                        // -- End function
