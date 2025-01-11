.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fdiv	d0, d0, d1
	ret

func0000000000000004:
	mov	x8, #4670232813583204352
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fdiv	d0, d0, d1
	ret

