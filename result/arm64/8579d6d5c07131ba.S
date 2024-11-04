.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d0, d0, d3, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
.LCPI1_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x10, #-9223372036854775808      // =0x8000000000000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x10
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
