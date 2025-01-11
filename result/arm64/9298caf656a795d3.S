.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	mov	x8, #4463067230724161536
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000003:
	mov	x8, #4535124824762089472
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

