func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #49647, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xc01921fb60000000              // double -6.2831854820251465
.LCPI4_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #79164837199872             // =0x480000000000
	movk	x8, #49311, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
