.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000014:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

