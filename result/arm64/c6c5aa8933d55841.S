.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fdaaaaaaaaaaaab
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000e:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

