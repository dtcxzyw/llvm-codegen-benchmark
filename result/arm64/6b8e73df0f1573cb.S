func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func000000000000000a:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

