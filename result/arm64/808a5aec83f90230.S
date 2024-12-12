func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d0, #0.0
	fmov	d1, #1.00000000
	fcsel	d0, d2, d0, mi
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4012d97c7f330d32              // double 4.7123889803800001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI3_0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4503599627370496           // =0x10000000000000
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI5_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI6_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI7_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x73d658e3ab795204              // double 9.9999999999999992E+249
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	adrp	x8, .LCPI8_0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
