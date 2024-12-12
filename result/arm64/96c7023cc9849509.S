.LCPI0_0:
	.xword	0x4012d97c7f330d32              // double 4.7123889803800001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI2_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x73d658e3ab795204              // double 9.9999999999999992E+249
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
