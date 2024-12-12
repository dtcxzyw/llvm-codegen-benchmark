.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvt	d0, s0
	movk	x8, #16342, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcvt	d0, s0
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
