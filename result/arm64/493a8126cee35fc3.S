func0000000000000012:
	fmov	d2, #2.00000000
	fnmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d2, #2.00000000
	fnmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000002:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fnmsub	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fnmsub	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

