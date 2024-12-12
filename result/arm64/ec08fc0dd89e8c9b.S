.LCPI0_0:
	.xword	0x4012d97c7f330d32              // double 4.7123889803800001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x73d658e3ab795204              // double 9.9999999999999992E+249
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI6_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
.LCPI7_1:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI7_1]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
