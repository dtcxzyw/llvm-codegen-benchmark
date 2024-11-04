.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16342, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fee147ae147ae14              // double 0.93999999999999994
.LCPI1_1:
	.xword	0x3ff0cccccccccccd              // double 1.05
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI2_1:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
