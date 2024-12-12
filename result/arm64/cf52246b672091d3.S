.LCPI0_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
