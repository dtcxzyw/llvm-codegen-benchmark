func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d2, d2
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
