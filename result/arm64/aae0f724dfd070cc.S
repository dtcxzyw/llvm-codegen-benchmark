func0000000000000008:
	fmul	d1, d1, d2
	mov	x8, #-9223372036854775808
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d0, d1, eq
	ret

.LCPI1_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d3
	fcsel	d0, d2, d1, ls
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fmul	d1, d1, d2
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d2, d1, gt
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI3_0
	fmul	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d3
	fcsel	d0, d3, d1, mi
	ret

