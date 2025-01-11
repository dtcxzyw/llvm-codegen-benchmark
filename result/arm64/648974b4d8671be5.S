.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000009:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fabs	d0, d0
	ret

func000000000000000e:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fabs	d0, d0
	ret

func0000000000000005:
	mov	x8, #4503599627370496
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret

func0000000000000008:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fabs	d0, d0
	ret

.LCPI4_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret

