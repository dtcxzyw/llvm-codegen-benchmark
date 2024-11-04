.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #-0.50000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fa99999a0000000              // double 0.05000000074505806
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbff199999999999a              // double -1.1000000000000001
.LCPI2_1:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #0.50000000
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
