.LCPI0_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fccmp	d0, d1, #8, le
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	fccmp	d0, d1, #0, pl
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fccmp	d0, d2, #8, lt
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	adrp	x8, .LCPI3_0
	fccmp	d0, d1, #0, hi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcsel	d0, d1, d0, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	movi	d2, #0000000000000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	fccmp	d0, d2, #0, le
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
