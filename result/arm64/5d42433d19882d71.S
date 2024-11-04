.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400c5bf891b4ef6a              // double 3.5449077018110318
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
