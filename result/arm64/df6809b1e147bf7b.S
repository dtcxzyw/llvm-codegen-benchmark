func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
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
.LCPI2_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
