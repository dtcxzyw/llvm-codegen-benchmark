func0000000000000002:
	add	x8, x0, #1
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	add	x8, x0, #1
	ucvtf	d1, x8
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000e:
	sub	x8, x0, #1
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

