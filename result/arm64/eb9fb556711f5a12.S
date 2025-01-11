.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000002:
	fcmp	d1, #0.0
	mov	x8, #4318952042648305664
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	fcmp	d1, #0.0
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

